.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 5 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1751:1\n85#2:1752\n117#2,2:1753\n85#2:1755\n117#2,2:1756\n85#2:1758\n85#2:1766\n85#2:1770\n117#2,2:1771\n85#2:1773\n117#2,2:1774\n81#3:1759\n114#3,2:1760\n81#3:1767\n114#3,2:1768\n51#4,4:1762\n97#4,4:1776\n188#5,9:1780\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n*L\n849#1:1752\n849#1:1753,2\n858#1:1755\n858#1:1756,2\n865#1:1758\n938#1:1766\n957#1:1770\n957#1:1771,2\n959#1:1773\n959#1:1774,2\n883#1:1759\n883#1:1760,2\n954#1:1767\n954#1:1768,2\n893#1:1762,4\n1027#1:1776,4\n1224#1:1780,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001m\u0008\u0007\u0018\u0000 \u0081\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0081\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B4\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000fBD\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012#\u0008\u0002\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0006\u0010L\u001a\u00020\u0016J\u001d\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00028\u00002\u0006\u0010P\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010QJ#\u0010b\u001a\u00020c2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010fJ\u001c\u0010g\u001a\u00020c2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00160!H\u0086@\u00a2\u0006\u0002\u0010iJ\u0016\u0010g\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0002\u0010kJ\\\u0010o\u001a\u00020c2\u0008\u0008\u0002\u0010p\u001a\u00020q2B\u0010r\u001a>\u0008\u0001\u0012\u0004\u0012\u00020t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0u\u0012\u0006\u0012\u0004\u0018\u00010\u00020s\u00a2\u0006\u0002\u0008vH\u0086@\u00a2\u0006\u0002\u0010wJy\u0010o\u001a\u00020c2\u0006\u0010A\u001a\u00028\u00002\u0008\u0008\u0002\u0010p\u001a\u00020q2W\u0010r\u001aS\u0008\u0001\u0012\u0004\u0012\u00020t\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(y\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(A\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0u\u0012\u0006\u0012\u0004\u0018\u00010\u00020x\u00a2\u0006\u0002\u0008vH\u0086@\u00a2\u0006\u0002\u0010zJ\u0015\u0010{\u001a\u00020\u00162\u0006\u0010|\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008}J\u000e\u0010~\u001a\u00020\u00162\u0006\u0010|\u001a\u00020\u0016J\u0016\u0010\u007f\u001a\u00020\u000e2\u0006\u0010A\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u0080\u0001R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R5\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00160\nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR8\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160!8\u0006@@X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R8\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160)8\u0006@@X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010$\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00107\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0005R+\u0010=\u001a\u00028\u00002\u0006\u00106\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010<\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010\u0005R\u001b\u0010A\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008B\u00109R+\u0010E\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0011\u0010M\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00103R!\u0010N\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010D\u0012\u0004\u0008R\u0010$\u001a\u0004\u0008S\u0010GR+\u0010U\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010K\u001a\u0004\u0008V\u0010G\"\u0004\u0008W\u0010IR/\u0010Y\u001a\u0004\u0018\u00018\u00002\u0008\u00106\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010<\u001a\u0004\u0008Z\u00109\"\u0004\u0008[\u0010\u0005R7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010<\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0010\u0010l\u001a\u00020mX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010n\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "T",
        "",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "anchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;)V",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;)V",
        "getConfirmValueChange$foundation_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfirmValueChange$foundation_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "positionalThreshold",
        "",
        "totalDistance",
        "getPositionalThreshold$foundation_release",
        "setPositionalThreshold$foundation_release",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "getVelocityThreshold$foundation_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setVelocityThreshold$foundation_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "getSnapAnimationSpec$annotations",
        "()V",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setSnapAnimationSpec$foundation_release",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "decayAnimationSpec",
        "getDecayAnimationSpec$annotations",
        "getDecayAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "setDecayAnimationSpec$foundation_release",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;)V",
        "usePreModifierChangeBehavior",
        "getUsePreModifierChangeBehavior$foundation_release$annotations",
        "getUsePreModifierChangeBehavior$foundation_release",
        "()Z",
        "dragMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "<set-?>",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "settledValue",
        "getSettledValue",
        "setSettledValue",
        "settledValue$delegate",
        "targetValue",
        "getTargetValue",
        "targetValue$delegate",
        "Landroidx/compose/runtime/State;",
        "offset",
        "getOffset",
        "()F",
        "setOffset",
        "(F)V",
        "offset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "requireOffset",
        "isAnimationRunning",
        "progress",
        "from",
        "to",
        "(Ljava/lang/Object;Ljava/lang/Object;)F",
        "getProgress$annotations",
        "getProgress",
        "progress$delegate",
        "lastVelocity",
        "getLastVelocity",
        "setLastVelocity",
        "lastVelocity$delegate",
        "dragTarget",
        "getDragTarget",
        "setDragTarget",
        "dragTarget$delegate",
        "getAnchors",
        "()Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "setAnchors",
        "(Landroidx/compose/foundation/gestures/DraggableAnchors;)V",
        "anchors$delegate",
        "updateAnchors",
        "",
        "newAnchors",
        "newTarget",
        "(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V",
        "settle",
        "animationSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anchoredDragScope",
        "androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;",
        "anchoredDrag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "anchor",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newOffsetForDelta",
        "delta",
        "newOffsetForDelta$foundation_release",
        "dispatchRawDelta",
        "trySnapTo",
        "(Ljava/lang/Object;)Z",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 5 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1751:1\n85#2:1752\n117#2,2:1753\n85#2:1755\n117#2,2:1756\n85#2:1758\n85#2:1766\n85#2:1770\n117#2,2:1771\n85#2:1773\n117#2,2:1774\n81#3:1759\n114#3,2:1760\n81#3:1767\n114#3,2:1768\n51#4,4:1762\n97#4,4:1776\n188#5,9:1780\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n*L\n849#1:1752\n849#1:1753,2\n858#1:1755\n858#1:1756,2\n865#1:1758\n938#1:1766\n957#1:1770\n957#1:1771,2\n959#1:1773\n959#1:1774,2\n883#1:1759\n883#1:1760,2\n954#1:1767\n954#1:1768,2\n893#1:1762,4\n1027#1:1776,4\n1224#1:1780,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dragMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public positionalThreshold:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settledValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final targetValue$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public velocityThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4Z7eONo4vmFCsZltG-4yWx8gd9I(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue_delegate$lambda$3(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5n_ZSszvkTqHfpdkdtW9_hEwSbk(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->_init_$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xcgfs3m01N54K3SzSXBkw7S4U9s(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)F
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->progress_delegate$lambda$5(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oHkWhbWEtPkD3wbkV9v-ITYUcss(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange$lambda$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->Companion:Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 842
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 849
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 858
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 865
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 883
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 938
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    .line 954
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 957
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 959
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 1050
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/gestures/DraggableAnchors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    .line 780
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 781
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;)V

    .line 782
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/gestures/DraggableAnchors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
    .end annotation

    .line 818
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 819
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;)V

    .line 820
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 817
    new-instance p3, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda3;-><init>()V

    .line 812
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
    .end annotation

    .line 798
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 799
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
    .locals 0

    .line 772
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    return-object p0
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setDragTarget(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/foundation/gestures/AnchoredDraggableState;F)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static final synthetic access$setSettledValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSettledValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1119
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 1118
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1163
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 1161
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmValueChange$lambda$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getDecayAnimationSpec$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    .line 0
    return-void
.end method

.method private final getDragTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 1770
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the progress function to query the progress between two specified anchors."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "progress(state.settledValue, state.targetValue)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getSnapAnimationSpec$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getUsePreModifierChangeBehavior$foundation_release$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private static final progress_delegate$lambda$5(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)F
    .locals 5

    .line 939
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 940
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    .line 941
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 942
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 943
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    return v4

    :cond_1
    return p0

    :cond_2
    return v4
.end method

.method private final setAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 1774
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1753
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragTarget(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 1771
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1768
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setOffset(F)V
    .locals 1

    .line 883
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1760
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setSettledValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1756
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final targetValue_delegate$lambda$3(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 2

    .line 866
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 868
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 869
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 871
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final trySnapTo(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1224
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1780
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1225
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 1226
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    .line 1227
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1228
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 1229
    invoke-direct {p0, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1231
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 1232
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSettledValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->unlock()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex;->unlock()V

    throw p1

    :cond_1
    return v1
.end method

.method public static synthetic updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 979
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 980
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    .line 976
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1122
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1161
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1166
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p4

    invoke-interface {p4, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1168
    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->dragMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1182
    :cond_3
    :goto_1
    invoke-direct {p0, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-direct {p0, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    throw p1

    .line 1185
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1186
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSettledValue(Ljava/lang/Object;)V

    .line 1187
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 1190
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final dispatchRawDelta(F)F
    .locals 5

    .line 1210
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result p1

    .line 1211
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    sub-float v0, p1, v0

    .line 1212
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    return v0
.end method

.method public final getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 959
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 1773
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableAnchors;

    return-object v0
.end method

.method public final getConfirmValueChange$foundation_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 823
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1752
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 830
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "decayAnimationSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1767
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()F
    .locals 1

    .line 883
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1759
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getPositionalThreshold$foundation_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "positionalThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 938
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .line 1766
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSettledValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 1755
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 826
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 865
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 1758
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getUsePreModifierChangeBehavior$foundation_release()Z
    .locals 1

    .line 837
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVelocityThreshold$foundation_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 825
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "velocityThreshold"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 902
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newOffsetForDelta$foundation_release(F)F
    .locals 2

    .line 1199
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    .line 1200
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->minPosition()F

    move-result p1

    .line 1201
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->maxPosition()F

    move-result v1

    .line 1199
    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final progress(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)F"
        }
    .end annotation

    .line 913
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p1

    .line 914
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p2

    .line 916
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 917
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 918
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 916
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    .line 921
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x3f7fffef    # 0.999999f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    return p2

    .line 923
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public final requireOffset()F
    .locals 1

    .line 893
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 1763
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 897
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final setConfirmValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDecayAnimationSpec$foundation_release(Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 832
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method

.method public final setPositionalThreshold$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSnapAnimationSpec$foundation_release(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 828
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public final setVelocityThreshold$foundation_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 825
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "settle does not accept a velocity anymore. Please use FlingBehavior#performFling instead. See AnchoredDraggableSample.kt for example usages."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1027
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 1777
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1033
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    .line 1035
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v1

    .line 1038
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getPositionalThreshold$foundation_release()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 1039
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getVelocityThreshold$foundation_release()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1035
    invoke-static {v0, v1, p1, v3, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    .line 1041
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v7, p1

    move-object v10, p2

    .line 1042
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, p1

    move-object v6, p2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 1045
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final settle(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1001
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 1002
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1003
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1004
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1007
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/DraggableAnchors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 983
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setAnchors(Landroidx/compose/foundation/gestures/DraggableAnchors;)V

    .line 988
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 990
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
