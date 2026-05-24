.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1651:1\n1225#2,6:1652\n1225#2,3:1658\n1228#2,3:1662\n1225#2,6:1665\n1225#2,6:1671\n1225#2,6:1677\n1225#2,6:1683\n1225#2,6:1689\n1225#2,6:1695\n1225#2,6:1701\n1225#2,6:1707\n1225#2,6:1713\n1225#2,6:1719\n1225#2,6:1725\n1225#2,6:1731\n1225#2,6:1737\n1225#2,6:1743\n1225#2,6:1749\n1225#2,6:1755\n1225#2,6:1761\n1225#2,6:1767\n1225#2,6:1773\n1225#2,6:1779\n1225#2,6:1787\n1225#2,6:1793\n1225#2,6:1799\n1225#2,6:1805\n1225#2,6:1812\n1225#2,6:1818\n1225#2,6:1824\n1225#2,6:1830\n1#3:1661\n77#4:1785\n77#4:1786\n77#4:1811\n81#5:1836\n107#5,2:1837\n81#5:1839\n107#5,2:1840\n81#5:1842\n107#5,2:1843\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n*L\n146#1:1652,6\n147#1:1658,3\n147#1:1662,3\n256#1:1665,6\n257#1:1671,6\n382#1:1677,6\n383#1:1683,6\n435#1:1689,6\n438#1:1695,6\n443#1:1701,6\n448#1:1707,6\n457#1:1713,6\n458#1:1719,6\n461#1:1725,6\n465#1:1731,6\n467#1:1737,6\n469#1:1743,6\n472#1:1749,6\n474#1:1755,6\n526#1:1761,6\n529#1:1767,6\n534#1:1773,6\n582#1:1779,6\n593#1:1787,6\n594#1:1793,6\n596#1:1799,6\n609#1:1805,6\n676#1:1812,6\n1028#1:1818,6\n1048#1:1824,6\n1049#1:1830,6\n591#1:1785\n592#1:1786\n655#1:1811\n457#1:1836\n457#1:1837,2\n458#1:1839\n458#1:1840,2\n467#1:1842\n467#1:1843,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0004\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001au\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0004\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060 2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\n\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0008\u0004\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010#\u001a\u00a3\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00a2\u0006\u0002\u00100\u001a\u0084\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u00a4\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060 2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u001f\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u0002072\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0001\u00a2\u0006\u0002\u00108\u001a\u0015\u00109\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010:\u001a\\\u0010;\u001a\u00020<2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010=2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020@2\u0006\u00106\u001a\u0002072\u0006\u0010A\u001a\u00020B2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u001a4\u0010C\u001a\u00020\u0008*\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0001\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E\u00b2\u0006\n\u0010\u0002\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0004\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010F\u001a\u00020(X\u008a\u008e\u0002"
    }
    d2 = {
        "MotionLayout",
        "",
        "start",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "end",
        "progress",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transition",
        "Landroidx/constraintlayout/compose/Transition;",
        "debugFlags",
        "Landroidx/constraintlayout/compose/DebugFlags;",
        "optimizationLevel",
        "",
        "invalidationStrategy",
        "Landroidx/constraintlayout/compose/InvalidationStrategy;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "MotionLayout-T3LJ6Qw",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;FLandroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/Transition;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "motionScene",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "transitionName",
        "",
        "MotionLayout-6oYECBM",
        "(Landroidx/constraintlayout/compose/MotionScene;FLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "constraintSetName",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "finishedAnimationListener",
        "Lkotlin/Function0;",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MotionLayoutCore",
        "informationReceiver",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "showBounds",
        "",
        "showPaths",
        "showKeyPositions",
        "contentTracker",
        "Landroidx/compose/runtime/MutableState;",
        "compositionSource",
        "Landroidx/compose/ui/node/Ref;",
        "Landroidx/constraintlayout/compose/CompositionSource;",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MotionLayoutCore-SehEMGo",
        "(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "MotionLayoutCore-TEds9UA",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "UpdateWithForcedIfNoUserChange",
        "motionProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V",
        "createAndUpdateMotionProgress",
        "(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;",
        "motionLayoutMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/runtime/State;",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/constraintlayout/compose/TransitionImpl;",
        "measurer",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "motionDebug",
        "scaleFactor",
        "constraintlayout-compose_release",
        "animateToEnd"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1651:1\n1225#2,6:1652\n1225#2,3:1658\n1228#2,3:1662\n1225#2,6:1665\n1225#2,6:1671\n1225#2,6:1677\n1225#2,6:1683\n1225#2,6:1689\n1225#2,6:1695\n1225#2,6:1701\n1225#2,6:1707\n1225#2,6:1713\n1225#2,6:1719\n1225#2,6:1725\n1225#2,6:1731\n1225#2,6:1737\n1225#2,6:1743\n1225#2,6:1749\n1225#2,6:1755\n1225#2,6:1761\n1225#2,6:1767\n1225#2,6:1773\n1225#2,6:1779\n1225#2,6:1787\n1225#2,6:1793\n1225#2,6:1799\n1225#2,6:1805\n1225#2,6:1812\n1225#2,6:1818\n1225#2,6:1824\n1225#2,6:1830\n1#3:1661\n77#4:1785\n77#4:1786\n77#4:1811\n81#5:1836\n107#5,2:1837\n81#5:1839\n107#5,2:1840\n81#5:1842\n107#5,2:1843\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt\n*L\n146#1:1652,6\n147#1:1658,3\n147#1:1662,3\n256#1:1665,6\n257#1:1671,6\n382#1:1677,6\n383#1:1683,6\n435#1:1689,6\n438#1:1695,6\n443#1:1701,6\n448#1:1707,6\n457#1:1713,6\n458#1:1719,6\n461#1:1725,6\n465#1:1731,6\n467#1:1737,6\n469#1:1743,6\n472#1:1749,6\n474#1:1755,6\n526#1:1761,6\n529#1:1767,6\n534#1:1773,6\n582#1:1779,6\n593#1:1787,6\n594#1:1793,6\n596#1:1799,6\n609#1:1805,6\n676#1:1812,6\n1028#1:1818,6\n1048#1:1824,6\n1049#1:1830,6\n591#1:1785\n592#1:1786\n655#1:1811\n457#1:1836\n457#1:1837,2\n458#1:1839\n458#1:1840,2\n467#1:1842\n467#1:1843,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final MotionLayout-6oYECBM(Landroidx/constraintlayout/compose/MotionScene;FLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/InvalidationStrategy;
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
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v10, p8

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 243
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_1

    .line 244
    const-string p3, "default"

    :cond_1
    move-object v2, p3

    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_2

    .line 245
    sget-object p2, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_2
    move/from16 v4, p4

    :goto_0
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_3

    const/16 p2, 0x101

    move v3, p2

    goto :goto_1

    :cond_3
    move/from16 v3, p5

    :goto_1
    and-int/lit8 p2, p10, 0x40

    if-eqz p2, :cond_4

    .line 247
    sget-object p2, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_4
    move-object/from16 v8, p6

    .line 1665
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1666
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 256
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 1668
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_5
    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 1671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1672
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    .line 258
    new-instance p2, Landroidx/compose/ui/node/Ref;

    invoke-direct {p2}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object p3, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1674
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_6
    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/node/Ref;

    .line 262
    new-instance p2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2;

    move-object/from16 p3, p7

    invoke-direct {p2, v6, v8, v7, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V

    const/16 p3, 0x36

    const v0, -0x163cbd7

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v10, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    and-int/lit8 p2, p9, 0xe

    const/high16 p3, 0x30180000

    or-int/2addr p2, p3

    and-int/lit8 p3, p9, 0x70

    or-int/2addr p2, p3

    shr-int/lit8 p3, p9, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shr-int/lit8 p3, p9, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int p3, p9, p3

    or-int/2addr p2, p3

    shl-int/lit8 p3, p9, 0x9

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    .line 288
    sget p3, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 p3, p3, 0x15

    or-int/2addr p2, p3

    const/high16 p3, 0xe000000

    shl-int/lit8 v0, p9, 0x6

    and-int/2addr p3, v0

    or-int v11, p2, p3

    move-object v0, p0

    move v1, p1

    .line 278
    invoke-static/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final MotionLayout-T3LJ6Qw(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;FLandroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/Transition;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/compose/InvalidationStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/constraintlayout/compose/Transition;",
            "II",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v14, p9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 135
    sget-object v1, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v1

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    const/16 v3, 0x101

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 137
    sget-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    .line 1652
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1653
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_5

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1655
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_5
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 1658
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1659
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    .line 148
    new-instance v0, Landroidx/compose/ui/node/Ref;

    invoke-direct {v0}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v3, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1662
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_6
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/node/Ref;

    .line 152
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1;

    move-object/from16 v3, p8

    invoke-direct {v0, v10, v12, v11, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, 0x10f52c75

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    .line 174
    invoke-static {v1}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v6

    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v7

    .line 176
    invoke-static {v1}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result v8

    and-int/lit8 v0, p10, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, p10, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, p10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, p10, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p10, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v15, v0, v1

    .line 181
    sget v0, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0xc06

    shr-int/lit8 v1, p10, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    .line 167
    invoke-static/range {v0 .. v16}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final MotionLayout-T3LJ6Qw(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/compose/InvalidationStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_]]"
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v11, p9

    move/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    .line 369
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    .line 371
    sget-object v2, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    const/16 v2, 0x101

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 373
    sget-object v1, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    .line 1677
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1678
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_5

    .line 382
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 1680
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    :cond_5
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1684
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 384
    new-instance v1, Landroidx/compose/ui/node/Ref;

    invoke-direct {v1}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v2, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1686
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_6
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/Ref;

    .line 388
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;

    move-object/from16 v2, p8

    invoke-direct {v1, v7, v9, v8, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v10, 0x3f761fbe

    const/4 v12, 0x1

    invoke-static {v10, v12, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 415
    sget v2, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v12, v1, v0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 404
    invoke-static/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/node/Ref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/constraintlayout/compose/InvalidationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "IZZZ",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v0, p13

    move/from16 v15, p15

    move/from16 v1, p16

    const v2, -0x272cfd93

    move-object/from16 v8, p14

    .line 578
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v15

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v12, v15

    :goto_1
    and-int/lit8 v13, v15, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v12, v12, v16

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v14, v15, 0x180

    const/16 v17, 0x80

    if-nez v14, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v14, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v19

    goto :goto_5

    :cond_6
    move/from16 v14, v18

    :goto_5
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_a

    const v14, 0x8000

    and-int/2addr v14, v15

    if-nez v14, :cond_8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_8
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v12, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v15

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v20, 0x10000

    :goto_8
    or-int v12, v12, v20

    goto :goto_9

    :cond_c
    move/from16 v14, p5

    :goto_9
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v10, p6

    if-nez v20, :cond_e

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v21, 0x80000

    :goto_a
    or-int v12, v12, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move/from16 v11, p7

    if-nez v21, :cond_10

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x400000

    :goto_b
    or-int v12, v12, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move/from16 v2, p8

    if-nez v21, :cond_12

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x2000000

    :goto_c
    or-int v12, v12, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    move-object/from16 v2, p9

    if-nez v22, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x10000000

    :goto_d
    or-int v12, v12, v22

    :cond_14
    and-int/lit8 v22, v1, 0x6

    if-nez v22, :cond_16

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4

    goto :goto_e

    :cond_15
    const/16 v22, 0x2

    :goto_e
    or-int v22, v1, v22

    goto :goto_f

    :cond_16
    move/from16 v22, v1

    :goto_f
    and-int/lit8 v23, v1, 0x30

    if-nez v23, :cond_19

    and-int/lit8 v23, v1, 0x40

    if-nez v23, :cond_17

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_10

    :cond_17
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    :goto_10
    if-eqz v23, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v22, v22, v16

    :cond_19
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v17, 0x100

    :cond_1a
    or-int v22, v22, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p12

    :goto_12
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_1d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v22, v22, v18

    :cond_1d
    move/from16 v2, v22

    const v16, 0x12492493

    and-int v1, v12, v16

    const v9, 0x12492492

    if-ne v1, v9, :cond_1f

    and-int/lit16 v1, v2, 0x493

    const/16 v9, 0x492

    if-ne v1, v9, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_13

    .line 680
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v8

    goto/16 :goto_24

    .line 578
    :cond_1f
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:577)"

    const v9, -0x272cfd93

    invoke-static {v9, v12, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v9, v1, 0xe

    .line 579
    invoke-static {v4, v8, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->createAndUpdateMotionProgress(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v9

    move/from16 p14, v1

    .line 580
    instance-of v1, v3, Landroidx/constraintlayout/compose/TransitionImpl;

    move/from16 v16, v1

    if-eqz v16, :cond_21

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/compose/TransitionImpl;

    goto :goto_14

    :cond_21
    const/16 v16, 0x0

    :goto_14
    if-nez v16, :cond_22

    sget-object v16, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->getEMPTY$constraintlayout_compose_release()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v16

    .line 1779
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1780
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    const-wide/16 v1, 0x0

    .line 582
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v1

    .line 1782
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :cond_23
    check-cast v1, Landroidx/compose/runtime/MutableLongState;

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    if-eqz v5, :cond_24

    .line 584
    invoke-interface {v5, v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    :cond_24
    and-int/lit8 v1, p14, 0x70

    .line 586
    invoke-static {v9, v5, v8, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->UpdateWithForcedIfNoUserChange(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V

    .line 591
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 1785
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 591
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 592
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 1786
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 592
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1788
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 593
    new-instance v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 1790
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    :cond_25
    check-cast v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 1793
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1794
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_26

    .line 594
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v2, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V

    .line 1796
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_26
    check-cast v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    and-int/lit8 v3, v12, 0xe

    move-object/from16 v24, v2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v3, v12, 0x70

    move/from16 v17, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_28

    const/4 v2, 0x1

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    :goto_16
    or-int v2, v17, v2

    and-int/lit16 v3, v12, 0x380

    const/16 v12, 0x100

    if-ne v3, v12, :cond_29

    const/4 v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    .line 1799
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    .line 1800
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2a

    goto :goto_18

    :cond_2a
    move-object/from16 v20, v16

    goto :goto_19

    .line 602
    :cond_2b
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v21

    move-object/from16 v17, p0

    move-object/from16 v18, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v24

    .line 597
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/compose/MotionMeasurer;->initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/TransitionImpl;F)V

    .line 604
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1802
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    :goto_19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1d14350d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 607
    invoke-virtual/range {p12 .. p12}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 608
    sget-object v30, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    and-int/lit8 v2, v23, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    :goto_1a
    and-int/lit8 v3, v23, 0x70

    const/16 v12, 0x20

    if-eq v3, v12, :cond_2e

    and-int/lit8 v3, v23, 0x40

    if-eqz v3, :cond_2d

    .line 609
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    or-int/2addr v2, v3

    .line 1805
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    .line 1806
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_30

    .line 609
    :cond_2f
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v3, v6, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;)V

    .line 1808
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_30
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 622
    invoke-virtual/range {p12 .. p12}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object v33

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v32, 0x0

    .line 608
    invoke-static/range {v30 .. v35}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v8

    move-object v11, v9

    move v13, v14

    move-object/from16 v10, v20

    move-object/from16 v12, v24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p12

    .line 627
    invoke-static/range {v6 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt;->motionLayoutMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 639
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/compose/Measurer2;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    if-eqz v5, :cond_32

    .line 641
    invoke-interface {v5}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v6

    goto :goto_1d

    :cond_32
    const/4 v6, 0x0

    .line 642
    :goto_1d
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/Measurer2;->getForcedScaleFactor()F

    move-result v25

    if-eqz v6, :cond_34

    .line 648
    sget-object v7, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v6, v7, :cond_34

    .line 649
    sget-object v7, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-ne v6, v7, :cond_33

    const/4 v10, 0x1

    goto :goto_1e

    :cond_33
    const/4 v10, 0x0

    :goto_1e
    move/from16 v27, v10

    move/from16 v28, v27

    goto :goto_1f

    :cond_34
    move/from16 v10, p6

    move/from16 v27, p7

    move/from16 v28, p8

    :goto_1f
    const v6, -0x1d1351d3

    .line 653
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_35

    .line 655
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 1811
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 655
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/constraintlayout/compose/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    goto :goto_20

    :cond_35
    const/4 v6, 0x0

    .line 654
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_36

    const/16 v26, 0x1

    :goto_21
    move-object/from16 v23, p9

    move-object/from16 v24, v12

    goto :goto_22

    :cond_36
    move/from16 v26, v10

    goto :goto_21

    .line 664
    :goto_22
    invoke-static/range {v23 .. v28}, Landroidx/constraintlayout/compose/MotionLayoutKt;->motionDebug(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v12, v24

    if-nez p2, :cond_37

    .line 672
    sget-object v7, Landroidx/constraintlayout/compose/TransitionImpl;->Companion:Landroidx/constraintlayout/compose/TransitionImpl$Companion;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/TransitionImpl$Companion;->getEMPTY$constraintlayout_compose_release()Landroidx/constraintlayout/compose/TransitionImpl;

    move-result-object v7

    goto :goto_23

    :cond_37
    move-object/from16 v7, p2

    .line 671
    :goto_23
    invoke-static {v6, v7, v11, v12}, Landroidx/constraintlayout/compose/MotionDragHandlerKt;->motionPointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 676
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 1812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    .line 1813
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_39

    .line 676
    :cond_38
    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9$1;

    invoke-direct {v8, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 1815
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 676
    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v9, v8, v10, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 678
    new-instance v7, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    invoke-direct {v7, v0, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/MotionLayoutScope;)V

    const/16 v1, 0x36

    const v8, 0x3c15c510

    invoke-static {v8, v10, v7, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, v2

    move-object v8, v3

    .line 661
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 680
    :cond_3a
    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$11;-><init>(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;II)V

    move-object v1, v0

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/node/Ref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/InvalidationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/lang/String;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v0, p11

    const v2, 0x4527716c

    move-object/from16 v4, p10

    .line 524
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v5, v12

    goto :goto_8

    :cond_9
    move/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    move-object/from16 v13, p5

    if-nez v12, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v5, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v0

    move-object/from16 v14, p6

    if-nez v12, :cond_d

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_10

    const/high16 v12, 0x1000000

    and-int/2addr v12, v0

    if-nez v12, :cond_e

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :cond_e
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_b
    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v5, v12

    :cond_10
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_12

    move-object/from16 v12, p8

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v15, 0x2000000

    :goto_d
    or-int/2addr v5, v15

    goto :goto_e

    :cond_12
    move-object/from16 v12, p8

    :goto_e
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    move-object/from16 v15, p9

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v5, v5, v16

    goto :goto_10

    :cond_14
    move-object/from16 v15, p9

    :goto_10
    const v16, 0x12492493

    and-int v10, v5, v16

    const v6, 0x12492492

    if-ne v10, v6, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_11

    .line 558
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v4

    goto/16 :goto_18

    .line 524
    :cond_16
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    const-string v10, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:523)"

    invoke-static {v2, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    and-int/lit8 v2, v5, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    and-int/lit16 v10, v5, 0x380

    const/16 v0, 0x100

    if-ne v10, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v6

    .line 1761
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    .line 1762
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1b

    .line 526
    :cond_1a
    invoke-interface {v1, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransitionInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;

    move-result-object v6

    .line 1764
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    :cond_1b
    check-cast v6, Landroidx/constraintlayout/compose/Transition;

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    .line 529
    :goto_14
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    .line 1767
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    .line 1768
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_20

    :cond_1d
    if-eqz v6, :cond_1e

    .line 530
    invoke-interface {v6}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string/jumbo v0, "start"

    .line 531
    :cond_1f
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v10

    .line 1770
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_20
    check-cast v10, Landroidx/constraintlayout/compose/ConstraintSet;

    const/4 v0, 0x4

    if-ne v2, v0, :cond_21

    const/16 v17, 0x1

    goto :goto_15

    :cond_21
    const/16 v17, 0x0

    .line 534
    :goto_15
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v17, v0

    .line 1773
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    .line 1774
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_25

    :cond_22
    if-eqz v6, :cond_23

    .line 535
    invoke-interface {v6}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    const-string v0, "end"

    .line 536
    :cond_24
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v2

    .line 1776
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    :cond_25
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSet;

    if-eqz v10, :cond_26

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v18, v4

    goto/16 :goto_19

    .line 547
    :cond_27
    instance-of v0, v1, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v0, :cond_28

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    :goto_16
    move-object/from16 v18, v4

    move-object v4, v10

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    goto :goto_16

    .line 549
    :goto_17
    invoke-static {v11}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v10

    .line 550
    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v11

    .line 551
    invoke-static/range {p4 .. p4}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result v12

    shl-int/lit8 v16, v5, 0x6

    const v17, 0x71c00

    and-int v16, v16, v17

    shl-int/lit8 v17, v5, 0xc

    const/high16 v19, 0x70000000

    and-int v17, v17, v19

    or-int v19, v16, v17

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v16, v5, 0xe

    .line 556
    sget v17, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v17, v17, 0x3

    or-int v16, v16, v17

    and-int/lit8 v17, v5, 0x70

    or-int v16, v16, v17

    move-object/from16 p10, v0

    and-int/lit16 v0, v5, 0x380

    or-int v0, v16, v0

    and-int/lit16 v5, v5, 0x1c00

    or-int v20, v0, v5

    move-object/from16 v16, p8

    move-object v5, v2

    move-object/from16 v17, v15

    move-object v15, v8

    move-object/from16 v8, p10

    .line 542
    invoke-static/range {v4 .. v20}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 558
    :cond_29
    :goto_18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 538
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final MotionLayoutCore-TEds9UA(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 25
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/node/Ref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/compose/InvalidationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p8

    move/from16 v0, p12

    move/from16 v12, p14

    const v4, 0x437ccb9d

    move-object/from16 v5, p11

    .line 434
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, v12, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v17, v0, v17

    move/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v19, v0, v19

    move/from16 v7, p6

    if-nez v19, :cond_14

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    :cond_14
    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_16

    or-int v5, v5, v21

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    and-int v4, v0, v21

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    and-int/lit16 v6, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v22

    goto :goto_12

    :cond_18
    and-int v6, v0, v22

    if-nez v6, :cond_1b

    const/high16 v6, 0x8000000

    and-int/2addr v6, v0

    if-nez v6, :cond_19

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_10

    :cond_19
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_10
    if-eqz v6, :cond_1a

    const/high16 v6, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v6, 0x2000000

    :goto_11
    or-int/2addr v5, v6

    :cond_1b
    :goto_12
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1d

    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    :cond_1c
    move-object/from16 v6, p9

    goto :goto_14

    :cond_1d
    const/high16 v6, 0x30000000

    and-int/2addr v6, v0

    if-nez v6, :cond_1c

    move-object/from16 v6, p9

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1e
    const/high16 v22, 0x10000000

    :goto_13
    or-int v5, v5, v22

    :goto_14
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p13, 0x6

    move/from16 v22, v11

    move v11, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_1f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v22, 0x4

    goto :goto_15

    :cond_20
    const/16 v22, 0x2

    :goto_15
    or-int v22, p13, v22

    move/from16 v24, v22

    move/from16 v22, v11

    move/from16 v11, v24

    goto :goto_16

    :cond_21
    move-object/from16 v0, p10

    move/from16 v22, v11

    move/from16 v11, p13

    :goto_16
    const v23, 0x12492493

    and-int v0, v5, v23

    const v2, 0x12492492

    if-ne v0, v2, :cond_23

    and-int/lit8 v0, v11, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_17

    .line 508
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v9

    move-object v4, v10

    move-object/from16 v17, v13

    move-object v5, v15

    goto/16 :goto_2c

    :cond_23
    :goto_17
    if-eqz v8, :cond_24

    .line 426
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_24
    move-object v0, v10

    :goto_18
    if-eqz v22, :cond_25

    const/4 v15, 0x0

    :cond_25
    if-eqz v16, :cond_26

    .line 428
    sget-object v8, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v8}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v8

    move/from16 v22, v8

    goto :goto_19

    :cond_26
    move/from16 v22, v9

    :goto_19
    if-eqz v18, :cond_27

    const/16 v7, 0x101

    :cond_27
    move/from16 v16, v7

    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "androidx.constraintlayout.compose.MotionLayoutCore (MotionLayout.kt:433)"

    const v8, 0x437ccb9d

    .line 434
    invoke-static {v8, v5, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1689
    :cond_28
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1690
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_29

    const-wide/16 v9, 0x0

    .line 435
    invoke-static {v9, v10}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v7

    .line 1692
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :cond_29
    check-cast v7, Landroidx/compose/runtime/MutableLongState;

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v9

    move/from16 v18, v11

    and-int/lit8 v11, v5, 0xe

    const/16 v20, 0x1

    const/4 v2, 0x4

    if-ne v11, v2, :cond_2a

    move/from16 v2, v20

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v2, v9

    .line 1695
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2b

    .line 1696
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_2c

    .line 439
    :cond_2b
    const-string v2, "default"

    invoke-interface {v1, v2}, Landroidx/constraintlayout/compose/MotionScene;->getTransitionInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/Transition;

    move-result-object v9

    .line 1698
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_2c
    move-object v2, v9

    check-cast v2, Landroidx/constraintlayout/compose/Transition;

    .line 443
    invoke-interface {v7}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v9

    move-object/from16 v23, v0

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2d

    move/from16 v0, v20

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    or-int/2addr v0, v9

    .line 1701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2e

    .line 1702
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_31

    :cond_2e
    if-eqz v2, :cond_2f

    .line 444
    invoke-interface {v2}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    :cond_2f
    const-string/jumbo v0, "start"

    .line 445
    :cond_30
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v9

    .line 1704
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_31
    check-cast v9, Landroidx/constraintlayout/compose/ConstraintSet;

    move v0, v5

    .line 448
    invoke-interface {v7}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v4

    const/4 v7, 0x4

    if-ne v11, v7, :cond_32

    move/from16 v7, v20

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    or-int/2addr v4, v7

    .line 1707
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    .line 1708
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_36

    :cond_33
    if-eqz v2, :cond_34

    .line 449
    invoke-interface {v2}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    :cond_34
    const-string v4, "end"

    .line 450
    :cond_35
    invoke-interface {v1, v4}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v5

    .line 1710
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_36
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSet;

    if-eqz v9, :cond_37

    if-nez v5, :cond_38

    :cond_37
    move-object/from16 v17, v13

    move-object/from16 v20, v15

    move/from16 v7, v16

    move-object/from16 v4, v23

    goto/16 :goto_2d

    :cond_38
    const/4 v7, 0x4

    if-ne v11, v7, :cond_39

    move/from16 v4, v20

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    .line 1713
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3a

    .line 1714
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3b

    :cond_3a
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 457
    invoke-static {v9, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 1716
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v9

    .line 457
    :cond_3b
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    if-ne v11, v7, :cond_3c

    move/from16 v4, v20

    goto :goto_1e

    :cond_3c
    const/4 v4, 0x0

    .line 1719
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3d

    .line 1720
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3e

    :cond_3d
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 458
    invoke-static {v5, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 1722
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v5

    .line 458
    :cond_3e
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x4

    if-ne v11, v7, :cond_3f

    move/from16 v4, v20

    goto :goto_1f

    :cond_3f
    const/4 v4, 0x0

    :goto_1f
    and-int/lit8 v5, v0, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_40

    move/from16 v5, v20

    goto :goto_20

    :cond_40
    const/4 v5, 0x0

    :goto_20
    or-int/2addr v4, v5

    .line 1725
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    .line 1726
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_43

    :cond_41
    if-eqz p1, :cond_42

    .line 462
    invoke-interface/range {p0 .. p1}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSetInstance(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_21

    :cond_42
    const/4 v4, 0x0

    .line 1728
    :goto_21
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v4

    .line 461
    :cond_43
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 1731
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1732
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_44

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 p5, v0

    move-object/from16 p6, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 465
    invoke-static {v4, v7, v0, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .line 1734
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_44
    move/from16 p5, v0

    move-object/from16 p6, v2

    .line 465
    :goto_22
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const/4 v7, 0x4

    if-ne v11, v7, :cond_45

    move/from16 v0, v20

    goto :goto_23

    :cond_45
    const/4 v0, 0x0

    .line 1737
    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_47

    .line 1738
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_46

    goto :goto_24

    :cond_46
    const/4 v7, 0x0

    goto :goto_25

    .line 467
    :cond_47
    :goto_24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1740
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    :goto_25
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1743
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1744
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_48

    const/4 v0, -0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 469
    invoke-static {v0, v6, v6, v7, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 1746
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_26

    :cond_48
    const/4 v6, 0x0

    .line 469
    :goto_26
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    const v7, -0x1d1693fd

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_4e

    .line 472
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    .line 1749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_49

    .line 1750
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4a

    .line 472
    :cond_49
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2$1;

    invoke-direct {v6, v0, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 1752
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_4a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 474
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int v7, p5, v7

    const/16 v5, 0x4000

    if-ne v7, v5, :cond_4b

    goto :goto_27

    :cond_4b
    const/16 v20, 0x0

    :goto_27
    or-int v5, v6, v20

    .line 1755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4d

    .line 1756
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4c

    goto :goto_28

    :cond_4c
    move-object v5, v4

    move v2, v11

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object v4, v0

    move/from16 v0, p5

    goto :goto_29

    .line 474
    :cond_4d
    :goto_28
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    move v5, v11

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object v8, v2

    move v2, v5

    move-object v7, v15

    const/4 v15, 0x0

    move-object v5, v4

    move-object v4, v0

    move/from16 v0, p5

    invoke-direct/range {v3 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v7

    .line 1758
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 474
    :goto_29
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v6, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2a

    :cond_4e
    move/from16 v0, p5

    move-object v5, v4

    move-object/from16 v20, v15

    move-object v15, v6

    :goto_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    invoke-static {v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    .line 494
    invoke-static {v10}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    .line 496
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 497
    instance-of v2, v1, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v2, :cond_4f

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-object v7, v2

    goto :goto_2b

    :cond_4f
    move-object v7, v15

    .line 499
    :goto_2b
    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/compose/DebugFlags;->getShowBounds-impl(I)Z

    move-result v9

    .line 500
    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/compose/DebugFlags;->getShowPaths-impl(I)Z

    move-result v10

    .line 501
    invoke-static/range {v22 .. v22}, Landroidx/constraintlayout/compose/DebugFlags;->getShowKeyPositions-impl(I)Z

    move-result v11

    shr-int/lit8 v2, v0, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0x12

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v5, v0, 0xe

    .line 506
    sget v8, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v5, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    shl-int/lit8 v5, v18, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int v19, v0, v5

    move-object/from16 v5, p6

    move-object/from16 v15, p9

    move/from16 v18, v2

    move-object/from16 v17, v13

    move/from16 v8, v16

    move-object/from16 v12, v23

    move-object/from16 v13, p7

    move-object/from16 v16, p10

    .line 492
    invoke-static/range {v3 .. v19}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLandroidx/constraintlayout/compose/LayoutInformationReceiver;IZZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move v7, v8

    move-object v4, v12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object/from16 v5, v20

    move/from16 v6, v22

    .line 508
    :goto_2c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 453
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v5, v20

    move/from16 v6, v22

    invoke-direct/range {v0 .. v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    .line 1836
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    .line 1837
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    .line 1839
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    .line 1840
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1842
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 467
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1843
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final UpdateWithForcedIfNoUserChange(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x5978e84f

    .line 1020
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 1037
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 1020
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.constraintlayout.compose.UpdateWithForcedIfNoUserChange (MotionLayout.kt:1019)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-nez p1, :cond_9

    .line 1021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 1024
    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    .line 1025
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedProgress()F

    move-result v1

    .line 1818
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1819
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 1028
    new-instance v2, Landroidx/compose/ui/node/Ref;

    invoke-direct {v2}, Landroidx/compose/ui/node/Ref;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1821
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    :cond_a
    check-cast v2, Landroidx/compose/ui/node/Ref;

    .line 1030
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1032
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    goto :goto_5

    .line 1034
    :cond_b
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->resetForcedProgress()V

    .line 1036
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1037
    :cond_c
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$2;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$14(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$15(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$17(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$18(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$23(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore_TEds9UA$lambda$24(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final createAndUpdateMotionProgress(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableFloatState;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.createAndUpdateMotionProgress (MotionLayout.kt:1046)"

    const v2, 0x6699ec36

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1824
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1825
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 1048
    invoke-static {p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    .line 1827
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1048
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableFloatState;

    .line 1830
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1831
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 1049
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1833
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    :cond_2
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1050
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float p1, p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    .line 1052
    :cond_3
    iput p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1053
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p2
.end method

.method public static final motionDebug(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1067
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    invoke-static {p0, p2}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    if-nez p3, :cond_2

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1072
    :cond_2
    :goto_0
    new-instance p2, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;

    invoke-direct {p2, p1, p3, p4, p5}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;ZZZ)V

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final motionLayoutMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;ILandroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 10
    .param p0    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/node/Ref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/TransitionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/MutableFloatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/InvalidationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/TransitionImpl;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "I",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 982
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;

    move-object v1, p0

    move-object v8, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v2, p6

    move/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionLayoutMeasurePolicy$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/TransitionImpl;ILandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;)V

    return-object v0
.end method
