.class public Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;
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
    value = "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,850:1\n21#2:851\n23#2:855\n50#3:852\n55#3:854\n107#4:853\n81#5:856\n107#5,2:857\n81#5:859\n107#5,2:860\n81#5:862\n107#5,2:863\n81#5:894\n107#5,2:895\n81#5:900\n107#5,2:901\n1#6:865\n2333#7,14:866\n2333#7,14:880\n79#8:897\n112#8,2:898\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n*L\n123#1:851\n123#1:855\n123#1:852\n123#1:854\n123#1:853\n89#1:856\n89#1:857,2\n93#1:859\n93#1:860,2\n120#1:862\n120#1:863,2\n183#1:894\n183#1:895,2\n187#1:900\n187#1:901,2\n162#1:866,14\n168#1:880,14\n185#1:897\n185#1:898,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0011\u0018\u0000 r*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001rBB\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ$\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00062\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0002\u0010_J&\u0010`\u001a\u00020\\2\u0006\u0010M\u001a\u00028\u00002\u000e\u0008\u0002\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00a2\u0006\u0002\u0010bJ!\u0010c\u001a\u00020\\2\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0002\u0008eJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010g\u001a\u00020\u0006J\u0016\u0010h\u001a\u00020\\2\u0006\u0010i\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010jJ8\u0010k\u001a\u00020\\2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0011H\u0080@\u00a2\u0006\u0004\u0008m\u0010nJ\u0016\u0010o\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010jJ\u0016\u0010p\u001a\u00020\\2\u0006\u0010M\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010qR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00118@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R+\u0010,\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0018\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u001102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\'\"\u0004\u00089\u00106R\u0011\u0010:\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u000e\u0010A\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER/\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010\u0010\u001a\u0004\u0018\u00010F8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0018\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0011\u0010M\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010!RO\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060O2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060O8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0018\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010V\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u00106\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "T",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "absoluteOffset",
        "Landroidx/compose/runtime/MutableFloatState;",
        "<set-?>",
        "",
        "anchors",
        "getAnchors$constraintlayout_compose_release",
        "()Ljava/util/Map;",
        "setAnchors$constraintlayout_compose_release",
        "(Ljava/util/Map;)V",
        "anchors$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimationSpec$constraintlayout_compose_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationTarget",
        "Landroidx/compose/runtime/MutableState;",
        "getConfirmStateChange$constraintlayout_compose_release",
        "()Lkotlin/jvm/functions/Function1;",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue$delegate",
        "direction",
        "getDirection",
        "()F",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$constraintlayout_compose_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "isAnimationRunning",
        "()Z",
        "setAnimationRunning",
        "(Z)V",
        "isAnimationRunning$delegate",
        "latestNonEmptyAnchorsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "maxBound",
        "getMaxBound$constraintlayout_compose_release",
        "setMaxBound$constraintlayout_compose_release",
        "(F)V",
        "minBound",
        "getMinBound$constraintlayout_compose_release",
        "setMinBound$constraintlayout_compose_release",
        "offset",
        "Landroidx/compose/runtime/FloatState;",
        "getOffset",
        "()Landroidx/compose/runtime/FloatState;",
        "offsetState",
        "overflow",
        "getOverflow",
        "overflowState",
        "progress",
        "Landroidx/constraintlayout/compose/carousel/SwipeProgress;",
        "getProgress",
        "()Landroidx/constraintlayout/compose/carousel/SwipeProgress;",
        "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "resistance",
        "getResistance$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "setResistance$constraintlayout_compose_release",
        "(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V",
        "resistance$delegate",
        "targetValue",
        "getTargetValue",
        "Lkotlin/Function2;",
        "thresholds",
        "getThresholds$constraintlayout_compose_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setThresholds$constraintlayout_compose_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "thresholds$delegate",
        "velocityThreshold",
        "getVelocityThreshold$constraintlayout_compose_release",
        "setVelocityThreshold$constraintlayout_compose_release",
        "velocityThreshold$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "animateInternalToOffset",
        "",
        "target",
        "spec",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "anim",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureInit",
        "newAnchors",
        "ensureInit$constraintlayout_compose_release",
        "performDrag",
        "delta",
        "performFling",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processNewAnchors",
        "oldAnchors",
        "processNewAnchors$constraintlayout_compose_release",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapInternalToOffset",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,850:1\n21#2:851\n23#2:855\n50#3:852\n55#3:854\n107#4:853\n81#5:856\n107#5,2:857\n81#5:859\n107#5,2:860\n81#5:862\n107#5,2:863\n81#5:894\n107#5,2:895\n81#5:900\n107#5,2:901\n1#6:865\n2333#7,14:866\n2333#7,14:880\n79#8:897\n112#8,2:898\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableState\n*L\n123#1:851\n123#1:855\n123#1:852\n123#1:854\n123#1:853\n89#1:856\n89#1:857,2\n93#1:859\n93#1:860,2\n120#1:862\n120#1:863,2\n183#1:894\n183#1:895,2\n187#1:900\n187#1:901,2\n162#1:866,14\n168#1:880,14\n185#1:897\n185#1:898,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final absoluteOffset:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationTarget:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
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

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxBound:F

.field private minBound:F

.field private final offsetState:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overflowState:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resistance$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thresholds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->Companion:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 79
    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 89
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 118
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 123
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 853
    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 125
    iput v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    iput v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 183
    sget-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$thresholds$2;->INSTANCE:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$thresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 187
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 189
    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$draggableState$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 78
    sget-object p2, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->INSTANCE:Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 79
    sget-object p3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$1;->INSTANCE:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$1;

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$animateInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAbsoluteOffset$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getOffsetState$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic access$getOverflowState$p(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic access$setAnimationRunning(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$snapInternalToOffset(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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

    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateInternalToOffset$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 310
    iget-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setAnimationRunning(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 860
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

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 857
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableState;->drag$default(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    .line 311
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final ensureInit$constraintlayout_compose_release(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final getAnchors$constraintlayout_compose_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 862
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimationSpec$constraintlayout_compose_release()Landroidx/compose/animation/core/AnimationSpec;
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

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmStateChange$constraintlayout_compose_release()Lkotlin/jvm/functions/Function1;
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

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 856
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDirection()F
    .locals 2

    .line 288
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDraggableState$constraintlayout_compose_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getMaxBound$constraintlayout_compose_release()F
    .locals 1

    .line 126
    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    return v0
.end method

.method public final getMinBound$constraintlayout_compose_release()F
    .locals 1

    .line 125
    iget v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    return v0
.end method

.method public final getOffset()Landroidx/compose/runtime/FloatState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->offsetState:Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method

.method public final getOverflow()Landroidx/compose/runtime/FloatState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->overflowState:Landroidx/compose/runtime/MutableFloatState;

    return-object v0
.end method

.method public final getProgress()Landroidx/constraintlayout/compose/carousel/SwipeProgress;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/constraintlayout/compose/carousel/SwipeProgress<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 250
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getDirection()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 268
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 267
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 266
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 272
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 274
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    goto :goto_1

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v0, v2

    move-object v2, v1

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 277
    :goto_1
    new-instance v1, Landroidx/constraintlayout/compose/carousel/SwipeProgress;

    invoke-direct {v1, v2, v3, v0}, Landroidx/constraintlayout/compose/carousel/SwipeProgress;-><init>(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-object v1
.end method

.method public final getResistance$constraintlayout_compose_release()Landroidx/constraintlayout/compose/carousel/ResistanceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 900
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v1

    .line 234
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    goto :goto_0

    .line 235
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 236
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getThresholds$constraintlayout_compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 232
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result v0

    .line 240
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getAnchors$constraintlayout_compose_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getThresholds$constraintlayout_compose_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 894
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVelocityThreshold$constraintlayout_compose_release()F
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 897
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 859
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final performDrag(F)F
    .locals 2

    .line 378
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 379
    iget p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    iget v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 380
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->absoluteOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    sub-float/2addr p1, v0

    .line 381
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 382
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    :cond_0
    return p1
.end method

.method public final performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 344
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;

    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$performFling$2;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;F)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final processNewAnchors$constraintlayout_compose_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    iget v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;

    invoke-direct {v0, p0, p3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    iget-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 142
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    .line 181
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 152
    iput p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 153
    iput p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    .line 154
    iget-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationTarget:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    .line 159
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 866
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 868
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 869
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 870
    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 162
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 872
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 873
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 162
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 874
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    .line 878
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 879
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    .line 165
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    .line 167
    :cond_e
    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    .line 168
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 880
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 881
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    .line 882
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 883
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_3

    .line 884
    :cond_11
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 168
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 886
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 887
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 168
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 888
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object v2, v5

    move p3, v6

    .line 892
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    .line 893
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 171
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    iput v4, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    goto :goto_6

    :cond_14
    move-object v2, p0

    .line 176
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    goto/16 :goto_9

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_8

    :catch_0
    move-object v2, p0

    .line 174
    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->F$0:F

    iput v3, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$processNewAnchors$1;->label:I

    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->snapInternalToOffset(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    :goto_6
    return-object v1

    :cond_15
    move-object v0, v2

    .line 176
    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    goto :goto_9

    .line 176
    :goto_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    throw p3

    .line 181
    :cond_16
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setAnchors$constraintlayout_compose_release(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 863
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxBound$constraintlayout_compose_release(F)V
    .locals 0

    .line 126
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->maxBound:F

    return-void
.end method

.method public final setMinBound$constraintlayout_compose_release(F)V
    .locals 0

    .line 125
    iput p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->minBound:F

    return-void
.end method

.method public final setResistance$constraintlayout_compose_release(Landroidx/constraintlayout/compose/carousel/ResistanceConfig;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/carousel/ResistanceConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->resistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 901
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setThresholds$constraintlayout_compose_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->thresholds$delegate:Landroidx/compose/runtime/MutableState;

    .line 895
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityThreshold$constraintlayout_compose_release(F)V
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->velocityThreshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 898
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->latestNonEmptyAnchorsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;

    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$snapTo$2;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
