.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,862:1\n1282#2,6:863\n1282#2,6:869\n1282#2,6:875\n1282#2,6:881\n1282#2,6:887\n1282#2,6:893\n1282#2,6:899\n1282#2,6:905\n1282#2,6:913\n1282#2,6:922\n1282#2,6:928\n1282#2,6:934\n1282#2,6:940\n1282#2,6:976\n1768#3,2:911\n1770#3,3:919\n80#4,6:946\n87#4,3:961\n90#4,2:970\n94#4:975\n391#5,9:952\n400#5,3:972\n4360#6,6:964\n85#7:982\n85#7:983\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n133#1:863,6\n207#1:869,6\n280#1:875,6\n379#1:881,6\n451#1:887,6\n525#1:893,6\n683#1:899,6\n695#1:905,6\n724#1:913,6\n734#1:922,6\n750#1:928,6\n759#1:934,6\n770#1:940,6\n846#1:976,6\n724#1:911,2\n724#1:919,3\n751#1:946,6\n751#1:961,3\n751#1:970,2\n751#1:975\n751#1:952,9\n751#1:972,3\n751#1:964,6\n728#1:982\n731#1:983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a[\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a_\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a_\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aa\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0019\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001a\u001am\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001d\u001ak\u0010\u001e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010 \u001a\u0091\u0001\u0010!\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\'\u001a9\u0010+\u001a\u00020$\"\u0004\u0008\u0000\u0010\u001b*\u0008\u0012\u0004\u0012\u0002H\u001b0\u001c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010,\u001a\u0002H\u001bH\u0003\u00a2\u0006\u0002\u0010-\"\u001e\u0010(\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020$0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006.\u00b2\u0006\u001c\u0010/\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030#X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedVisibility",
        "",
        "visible",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "label",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "visibleState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "T",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedVisibilityImpl",
        "transition",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "AnimatedEnterExitImpl",
        "shouldDisposeBlock",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "onLookaheadMeasured",
        "Landroidx/compose/animation/OnLookaheadMeasured;",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "exitFinished",
        "getExitFinished",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "targetEnterExit",
        "targetState",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;",
        "animation",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit"
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,862:1\n1282#2,6:863\n1282#2,6:869\n1282#2,6:875\n1282#2,6:881\n1282#2,6:887\n1282#2,6:893\n1282#2,6:899\n1282#2,6:905\n1282#2,6:913\n1282#2,6:922\n1282#2,6:928\n1282#2,6:934\n1282#2,6:940\n1282#2,6:976\n1768#3,2:911\n1770#3,3:919\n80#4,6:946\n87#4,3:961\n90#4,2:970\n94#4:975\n391#5,9:952\n400#5,3:972\n4360#6,6:964\n85#7:982\n85#7:983\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n133#1:863,6\n207#1:869,6\n280#1:875,6\n379#1:881,6\n451#1:887,6\n525#1:893,6\n683#1:899,6\n695#1:905,6\n724#1:913,6\n734#1:922,6\n750#1:928,6\n759#1:934,6\n770#1:940,6\n846#1:976,6\n724#1:911,2\n724#1:919,3\n751#1:946,6\n751#1:961,3\n751#1:970,2\n751#1:975\n751#1:952,9\n751#1:972,3\n751#1:964,6\n728#1:982\n731#1:983\n*E\n"
    }
.end annotation


# direct methods
.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/OnLookaheadMeasured;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/OnLookaheadMeasured;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    const v2, 0x72039c2f

    move-object/from16 v3, p8

    .line 716
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v14, p4

    if-nez v5, :cond_e

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v3, v15

    goto :goto_b

    :cond_f
    and-int v5, v10, v15

    if-nez v5, :cond_11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v11, 0x40

    const/high16 v20, 0x200000

    const/high16 v16, 0x180000

    if-eqz v5, :cond_12

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_15

    and-int v16, v10, v20

    if-nez v16, :cond_13

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_17

    or-int v3, v3, v16

    :cond_16
    :goto_f
    move v15, v3

    goto :goto_11

    :cond_17
    and-int v15, v10, v16

    if-nez v15, :cond_16

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_f

    :goto_11
    const v3, 0x492493

    and-int/2addr v3, v15

    const v12, 0x492492

    const/16 v21, 0x1

    if-eq v3, v12, :cond_19

    move/from16 v3, v21

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v12, v15, 0x1

    invoke-interface {v4, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_39

    if-eqz v5, :cond_1a

    const/4 v1, 0x0

    .line 714
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    const v12, 0x72039c2f

    invoke-static {v12, v15, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 718
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 719
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 720
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 721
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const v2, -0xdb7cd6d

    .line 773
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v1

    goto/16 :goto_1c

    :cond_1d
    :goto_13
    const v3, -0xdd8f8c3

    .line 722
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v12, v15, 0xe

    or-int/lit8 v3, v12, 0x30

    and-int/lit8 v2, v3, 0xe

    xor-int/lit8 v5, v2, 0x6

    move-object/from16 v19, v1

    const/4 v1, 0x4

    if-le v5, v1, :cond_1e

    .line 912
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v1, :cond_20

    :cond_1f
    move/from16 v1, v21

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 913
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    .line 914
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_22

    .line 912
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    .line 916
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    :cond_23
    const v1, 0x6defb3b0

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_24

    const-string/jumbo v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    and-int/lit8 v5, v15, 0x7e

    .line 725
    invoke-static {v0, v6, v3, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 920
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_26

    const-string/jumbo v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    move-object/from16 v22, v3

    const/4 v3, -0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_15

    :cond_26
    move-object/from16 v22, v3

    const/4 v13, 0x0

    .line 725
    :goto_15
    invoke-static {v0, v6, v10, v4, v5}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    or-int/lit16 v5, v2, 0xc00

    .line 921
    const-string v3, "EnterExitTransition"

    move-object v2, v1

    move v11, v13

    move-object/from16 v10, v19

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 728
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 733
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 734
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 922
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_28

    .line 923
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_29

    .line 734
    :cond_28
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 925
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 734
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 731
    invoke-static {v2, v5, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 749
    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_16

    :cond_2a
    const v0, -0xdb7e4ad

    .line 772
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1b

    :cond_2b
    :goto_16
    const v0, -0xdc9414d

    .line 749
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2c

    move/from16 v2, v21

    goto :goto_17

    :cond_2c
    move v2, v11

    .line 928
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2d

    .line 929
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    .line 750
    :cond_2d
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 931
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    :cond_2e
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v18, v3, v2

    const/16 v19, 0x4

    move v3, v15

    const/4 v15, 0x0

    .line 756
    const-string v16, "Built-in"

    move-object/from16 v13, p3

    move-object v12, v1

    move-object/from16 v17, v4

    const/high16 v1, 0x100000

    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v10, :cond_33

    const v5, -0xdc2db44

    .line 758
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 759
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    if-eq v12, v1, :cond_30

    and-int v1, v3, v20

    if-eqz v1, :cond_2f

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_18

    :cond_2f
    move/from16 v21, v11

    .line 934
    :cond_30
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_31

    .line 935
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_32

    .line 759
    :cond_31
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v1, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    .line 937
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 758
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_19

    :cond_33
    const v1, -0x715e89

    .line 767
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 757
    :goto_19
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 754
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 940
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 941
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_34

    .line 770
    new-instance v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 943
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    :cond_34
    check-cast v2, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    .line 947
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 949
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 951
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 953
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 954
    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_36

    .line 956
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 958
    :cond_36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 960
    :goto_1a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 961
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 965
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    .line 966
    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    :cond_38
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 v1, v1, 0x70

    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 722
    :goto_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 773
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1d

    .line 705
    :cond_39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v1

    .line 774
    :cond_3a
    :goto_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$11(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 983
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 982
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
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

    move/from16 v7, p7

    const v0, 0x272964f3

    move-object/from16 v2, p6

    .line 377
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x30

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x20

    goto :goto_3

    :cond_6
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_7
    move-object/from16 v6, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x100

    goto :goto_5

    :cond_9
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_a
    move-object/from16 v9, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x800

    goto :goto_7

    :cond_c
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    move-object/from16 v11, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x4000

    goto :goto_9

    :cond_f
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int v12, v7, v13

    move-object/from16 v13, p5

    if-nez v12, :cond_12

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    :cond_12
    :goto_c
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v12, v15, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    move v12, v0

    :goto_d
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v3, :cond_14

    .line 372
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    goto :goto_e

    :cond_14
    move v3, v10

    move-object v10, v4

    :goto_e
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_15

    .line 373
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v11, v5

    goto :goto_f

    :cond_15
    move-object v11, v6

    :goto_f
    if-eqz v8, :cond_16

    .line 374
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object v12, v4

    goto :goto_10

    :cond_16
    move-object v12, v9

    :goto_10
    if-eqz v3, :cond_17

    .line 375
    const-string v3, "AnimatedVisibility"

    goto :goto_11

    :cond_17
    move-object/from16 v3, p4

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    const v6, 0x272964f3

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    :cond_18
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 882
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_19

    .line 379
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    .line 884
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_19
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v15, v0, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_12

    .line 369
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    .line 380
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x65501672

    move-object/from16 v1, p6

    .line 594
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, p8, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v1, v12

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v11, v7, v12

    move-object/from16 v13, p5

    if-nez v11, :cond_11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :cond_11
    :goto_b
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v2, :cond_13

    .line 590
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_d

    :cond_13
    move-object v10, v3

    :goto_d
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_14

    .line 591
    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v5

    :goto_e
    if-eqz v6, :cond_15

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 592
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v11, v3, v2, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    move-object v12, v2

    goto :goto_f

    :cond_15
    move-object/from16 v12, p4

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x7fffe

    and-int v15, v1, v0

    move-object v11, v4

    .line 594
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_10

    .line 587
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object/from16 v5, p4

    .line 594
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x49d6a37d

    move-object/from16 v1, p7

    .line 523
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v1, v11

    :cond_d
    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    :cond_12
    :goto_c
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    move v12, v0

    :goto_d
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v3, :cond_14

    .line 518
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_e

    :cond_14
    move-object v11, v4

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 519
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 520
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    :cond_16
    move-object v13, v9

    :goto_f
    if-eqz v10, :cond_17

    .line 521
    const-string v3, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object/from16 v3, p5

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    const v7, -0x49d6a37d

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 524
    :cond_18
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 894
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_19

    .line 525
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11$1;

    .line 896
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    :cond_19
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_11

    .line 515
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 526
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    .line 278
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move v12, v0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_13

    .line 273
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_d

    :cond_13
    move-object v11, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    .line 274
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    .line 275
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_15
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_16

    .line 276
    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_16
    move-object/from16 v3, p5

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v7, 0x6b47faab

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 876
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 280
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 878
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_18
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_10

    .line 270
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 281
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x691cbc9b

    move-object/from16 v1, p7

    .line 449
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, v8, 0x40

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v1, v11

    :cond_d
    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v1, v12

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    :cond_12
    :goto_c
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    move v12, v0

    :goto_d
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v3, :cond_14

    .line 444
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_e

    :cond_14
    move-object v11, v4

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 445
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 446
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_f

    :cond_16
    move-object v13, v9

    :goto_f
    if-eqz v10, :cond_17

    .line 447
    const-string v3, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object/from16 v3, p5

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)"

    const v7, 0x691cbc9b

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_18
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    or-int/2addr v4, v7

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    invoke-static {v2, v3, v15, v4, v0}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 888
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_19

    .line 451
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9$1;

    .line 890
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_19
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_11

    .line 441
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 452
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    .line 205
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v14, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v14, p6

    if-nez v12, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move v12, v0

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_13

    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_d

    :cond_13
    move-object v11, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_14

    .line 201
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_14
    if-eqz v7, :cond_15

    .line 202
    invoke-static {v12, v3, v4, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v13, v3

    goto :goto_e

    :cond_15
    move-object v13, v9

    :goto_e
    if-eqz v10, :cond_16

    .line 203
    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_16
    move-object/from16 v3, p5

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v7, 0xdf36d93

    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 870
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 207
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    .line 872
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_18
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_10

    .line 197
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    .line 208
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    .line 131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v13, p5

    if-nez v12, :cond_11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v12, v15, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move v12, v0

    :goto_c
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v3, :cond_13

    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    goto :goto_d

    :cond_13
    move v3, v10

    move-object v10, v4

    :goto_d
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_14

    .line 127
    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v11, v5

    goto :goto_e

    :cond_14
    move-object v11, v6

    :goto_e
    if-eqz v8, :cond_15

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 128
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v15, v4, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object v12, v4

    goto :goto_f

    :cond_15
    move-object v12, v9

    :goto_f
    if-eqz v3, :cond_16

    .line 129
    const-string v3, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object/from16 v3, p4

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v6, -0x5659dfc5

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v4, v3, v14, v5, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 863
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 864
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_18

    .line 133
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 866
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_18
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v15, v0, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_11

    .line 123
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    .line 134
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/EnterTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/ExitTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v2, 0x65b46798

    move-object/from16 v3, p6

    .line 678
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int v10, v12, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_c

    move/from16 v13, v16

    goto :goto_a

    :cond_c
    move v13, v15

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    const-string/jumbo v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v2, v3, 0x70

    if-ne v2, v6, :cond_e

    move/from16 v6, v16

    goto :goto_b

    :cond_e
    move v6, v15

    :goto_b
    and-int/lit8 v13, v3, 0xe

    if-ne v13, v4, :cond_f

    move/from16 v15, v16

    :cond_f
    or-int v4, v6, v15

    .line 899
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 900
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    .line 683
    :cond_10
    new-instance v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v6, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 902
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 905
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 906
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_12

    .line 695
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 908
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 695
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    or-int/2addr v9, v13

    or-int/2addr v2, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v9

    or-int v9, v2, v3

    const/16 v10, 0x40

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, p5

    .line 679
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 670
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 698
    :cond_14
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    return p0
.end method

.method private static final getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    const v2, 0x158d233e

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x192ea059

    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 835
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, -0xca519e1

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 836
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 837
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 839
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 840
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 842
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_3
    const p4, -0xca0eb0c

    .line 845
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 976
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 977
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    .line 846
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 979
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    :cond_4
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 847
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 848
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 850
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 851
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 854
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 855
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 857
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 845
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 835
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-object p0
.end method
